.class public final Lp02/c$a;
.super Lcom/bilibili/pegasus/utils/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/pegasus/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "p02/c$a",
        "Lcom/bilibili/pegasus/utils/e;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "i",
        "",
        "j",
        "currentState",
        "h",
        "",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic b:Lcom/bilibili/pegasus/utils/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/bilibili/pegasus/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02/c$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lp02/c$a;->b:Lcom/bilibili/pegasus/utils/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lig/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp02/c$a;->b:Lcom/bilibili/pegasus/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/utils/f;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp02/c$a;->b:Lcom/bilibili/pegasus/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/f;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp02/c$a;->b:Lcom/bilibili/pegasus/utils/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/utils/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/c;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp02/c$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
