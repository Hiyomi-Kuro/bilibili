.class public abstract Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# instance fields
.field private mAccessibilityDescription:Ljava/lang/String;

.field private mAccessibilityRole:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityRole:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessibilityRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityRole:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessibilityDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/widget/accessibility/delegates/AccessibleClickableSpan;->mAccessibilityRole:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
