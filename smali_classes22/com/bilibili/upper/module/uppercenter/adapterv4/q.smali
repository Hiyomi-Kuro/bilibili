.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/q;
.super Lgh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh2/a<",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$StatInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/q;",
        "Lgh2/a;",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$StatInfo;",
        "Lgh2/c;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "f1",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ldo2/g;->F3:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgh2/a;->w1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f1(Lgh2/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$StatInfo;

    .line 6
    .line 7
    sget v0, Ldo2/f;->gs:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$StatInfo;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/a;->a:Lcom/bilibili/upper/module/uppercenter/utils/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$StatInfo;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/uppercenter/utils/a;->a(J)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Ldo2/f;->hs:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v0, Ldo2/f;->is:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
