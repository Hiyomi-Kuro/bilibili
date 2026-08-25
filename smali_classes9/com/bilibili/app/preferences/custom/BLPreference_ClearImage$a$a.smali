.class Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->then(Lx4/g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->b(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)Lx4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/bilibili/app/preferences/s0;->l2:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
