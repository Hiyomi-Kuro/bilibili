.class public final Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0006J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "f",
        "",
        "duration",
        "e",
        "d",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "a",
        "onSuccess",
        "Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;",
        "Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;",
        "mShortcutConfig",
        "<init>",
        "()V",
        "ShortcutConfig",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

.field private static b:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_shortcut_guide_duration"

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/utils/m;->e(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_shortcut_guide_text"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final e(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_shortcut_guide_duration"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/biligame/utils/m;->j(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_shortcut_guide_text"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->b:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;->getGuideDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->b:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;->getGuideText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/bilibili/biligame/s;->ab:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;->getGuideText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;->getGuideDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->e(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->b:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager$ShortcutConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    return-void
.end method
