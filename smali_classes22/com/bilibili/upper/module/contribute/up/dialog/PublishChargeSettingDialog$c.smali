.class public final Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog;->fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lso2/r0;


# direct methods
.method constructor <init>(Lso2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c;->a:Lso2/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/up/dialog/PublishChargeSettingDialog$c;->a:Lso2/r0;

    .line 11
    .line 12
    iget-object p2, p2, Lso2/r0;->k:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/template/utils/a;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
