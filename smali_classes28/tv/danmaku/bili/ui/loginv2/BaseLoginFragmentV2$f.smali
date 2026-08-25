.class Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 8
    .line 9
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 18
    .line 19
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Kx()V

    .line 28
    .line 29
    .line 30
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
