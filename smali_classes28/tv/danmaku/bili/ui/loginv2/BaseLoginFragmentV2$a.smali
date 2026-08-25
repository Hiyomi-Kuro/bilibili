.class Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljc/e;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Vx()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget v1, Ljc/e;->t:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Xx()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Ljc/e;->C:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Tx()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v1, Ljc/e;->G:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Ux()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget v1, Ljc/e;->Y0:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Yx()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v1, Ljc/e;->q0:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Gx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v1, Ljc/e;->Q0:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Hx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget v0, Ljc/e;->p0:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 109
    .line 110
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 117
    .line 118
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Hx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_0
    return-void
.end method
