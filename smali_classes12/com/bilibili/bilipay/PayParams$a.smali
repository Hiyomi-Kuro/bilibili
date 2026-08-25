.class public Lcom/bilibili/bilipay/PayParams$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/PayParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u0019R\"\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bilipay/PayParams$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "h",
        "",
        "accessKey",
        "i",
        "",
        "requestCode",
        "k",
        "",
        "quickPay",
        "j",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/bilipay/PayParams;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setParams$bili_pay_core_release",
        "(Ljava/lang/String;)V",
        "params",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "extra",
        "c",
        "setAccessKey$bili_pay_core_release",
        "I",
        "g",
        "()I",
        "setRequestCode$bili_pay_core_release",
        "(I)V",
        "Z",
        "f",
        "()Z",
        "setQuickPay$bili_pay_core_release",
        "(Z)V",
        "<init>",
        "()V",
        "bili-pay-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/bilipay/PayParams$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bilipay/PayParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/PayParams$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bilipay/PayParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bilipay/PayParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "params must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/bilipay/PayParams;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bilipay/PayParams;-><init>(Lcom/bilibili/bilipay/PayParams$a;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/PayParams$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/PayParams$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Bundle;)Lcom/bilibili/bilipay/PayParams$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/PayParams$a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/bilibili/bilipay/PayParams$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/PayParams$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Lcom/bilibili/bilipay/PayParams$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/PayParams$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lcom/bilibili/bilipay/PayParams$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilipay/PayParams$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
