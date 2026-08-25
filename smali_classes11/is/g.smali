.class public final Lis/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqu/d;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "detail_template"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lis/g;",
        "Lqu/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "templateId",
        "Lcom/bilibili/biligame/ui/template/f;",
        "Lqu/c;",
        "a",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Lcom/bilibili/biligame/ui/template/c;",
        "d",
        "Lcom/bilibili/biligame/ui/template/b;",
        "c",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/f;-><init>()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/o;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/o;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/l;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/l;-><init>()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_3
    new-instance p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$c;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$c;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/r;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/h;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/h;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/n;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/n;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/m;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/m;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/c;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/c;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/k;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/p;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/p;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/j;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/j;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_c
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/e;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/e;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_d
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/d;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/d;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/q;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/q;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    new-instance p1, Lcom/bilibili/biligame/detail/template/i$a;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/template/i$a;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_10
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/b;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/b;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_11
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/i;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/i;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_12
    new-instance p1, Lcom/bilibili/biligame/detail/adapter/a;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/biligame/detail/adapter/a;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/bilibili/biligame/ui/template/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/b<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lis/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lis/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lcom/bilibili/biligame/ui/template/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "Lqu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lis/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lis/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
