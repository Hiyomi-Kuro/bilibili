.class Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 8
    .line 9
    iget-object v0, v0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 18
    .line 19
    iget-object v0, v0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 26
    .line 27
    iget-object v0, v0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->J:Lcom/bilibili/lib/accountsui/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 34
    .line 35
    iget-object v1, v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->p0:Landroid/widget/Filter$FilterListener;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/accountsui/i;->a(Ljava/lang/String;Landroid/widget/Filter$FilterListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Kx()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
