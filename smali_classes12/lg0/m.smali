.class public final Llg0/m;
.super Llg0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg0/d<",
        "Lhg0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00040\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Llg0/m;",
        "Llg0/d;",
        "Lhg0/h;",
        "item",
        "Lgf3/s;",
        "Y3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "g",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "getFace",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "face",
        "h",
        "getAuthor",
        "author",
        "Landroid/widget/FrameLayout;",
        "i",
        "Landroid/widget/FrameLayout;",
        "S3",
        "()Landroid/widget/FrameLayout;",
        "changeBgView",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "",
        "isSameRoomId",
        "Lhg0/d;",
        "onCardClick",
        "<init>",
        "(Landroid/view/View;Lsf3/l;Lsf3/l;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhg0/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llg0/d;-><init>(Landroid/view/View;Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lbb0/g;->u8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Llg0/m;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lbb0/g;->t8:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 21
    .line 22
    iput-object p2, p0, Llg0/m;->g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 23
    .line 24
    sget p2, Lbb0/g;->s8:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Llg0/m;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Llg0/m;->i:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic P3(Lhg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lhg0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg0/m;->Y3(Lhg0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llg0/m;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3(Lhg0/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhg0/d;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llg0/m;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhg0/d;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lhg0/d;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lhg0/h;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lhg0/d;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xb7

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lhg0/h;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lhg0/d;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Llg0/m;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lhg0/d;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Llg0/m;->g:Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhg0/d;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
