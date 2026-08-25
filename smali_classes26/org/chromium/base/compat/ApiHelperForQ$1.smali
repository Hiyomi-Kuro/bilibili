.class Lorg/chromium/base/compat/ApiHelperForQ$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "BL"


# instance fields
.field final synthetic a:Lorg/chromium/base/Callback;


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/compat/ApiHelperForQ$1;->a:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
