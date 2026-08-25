.class public final Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw51/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4",
        "Lw51/m;",
        "Lgf3/s;",
        "C",
        "",
        "code",
        "",
        "msg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "d",
        "b",
        "A",
        "f",
        "a",
        "c",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "IntalAccountSecurityCenterFragment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 13
    .line 14
    sget p3, Lnc/n;->U0:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4$onBindSuccess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4$onBindSuccess$1;-><init>(Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 18
    .line 19
    sget v2, Lnc/n;->P0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4$unBindSuccess$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4$unBindSuccess$1;-><init>(Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 18
    .line 19
    sget v2, Lnc/n;->V0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "IntalAccountSecurityCenterFragment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment$onViewCreated$4;->a:Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;

    .line 13
    .line 14
    sget p3, Lnc/n;->O0:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
