.class public Lcom/facebook/litho/AccessibilityUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile cachedIsAccessibilityEnabled:Z = false

.field private static volatile isCachedIsAccessibilityEnabledSet:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enabledServiceCanFocusAndRetrieveWindowContent(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 25
    .line 26
    iget v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 27
    .line 28
    const/16 v3, 0x800

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, La2/a;->a(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public static declared-synchronized invalidateCachedIsAccessibilityEnabled()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/litho/AccessibilityUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/facebook/litho/AccessibilityUtils;->isCachedIsAccessibilityEnabledSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/litho/AccessibilityUtils;->isCachedIsAccessibilityEnabledSet:Z

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-static {p0}, Lcom/facebook/litho/AccessibilityUtils;->updateCachedIsAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    sget-boolean p0, Lcom/facebook/litho/AccessibilityUtils;->cachedIsAccessibilityEnabled:Z

    return p0
.end method

.method public static isAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/litho/AccessibilityUtils;->isCachedIsAccessibilityEnabledSet:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/litho/AccessibilityUtils;->updateCachedIsAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    sget-boolean p0, Lcom/facebook/litho/AccessibilityUtils;->cachedIsAccessibilityEnabled:Z

    return p0
.end method

.method public static isRunningApplicableAccessibilityService(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/litho/AccessibilityUtils;->enabledServiceCanFocusAndRetrieveWindowContent(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method private static declared-synchronized updateCachedIsAccessibilityEnabled(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/litho/AccessibilityUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "is_accessibility_enabled"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/litho/AccessibilityUtils;->isRunningApplicableAccessibilityService(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    sput-boolean p0, Lcom/facebook/litho/AccessibilityUtils;->cachedIsAccessibilityEnabled:Z

    .line 26
    .line 27
    sput-boolean v2, Lcom/facebook/litho/AccessibilityUtils;->isCachedIsAccessibilityEnabledSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw p0
.end method
