.class public final Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;",
        "",
        "",
        "c",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "uid",
        "",
        "gameBaseId",
        "e",
        "SP_KEY_PRIVACY_GUIDE_SHOWED",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v2}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_privacy_guide_showed"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/utils/m;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final d()V
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
    const-string v1, "key_privacy_guide_showed"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/utils/m;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;

    .line 10
    .line 11
    sget v3, Lcom/bilibili/biligame/t;->b:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K0(Landroid/content/Context;J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
