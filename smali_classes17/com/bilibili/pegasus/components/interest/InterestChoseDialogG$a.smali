.class public final Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/components/interest/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->ky(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/interest/InterestChoseDialogG$a",
        "Lcom/bilibili/pegasus/components/interest/t;",
        "",
        "index",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

.field final synthetic b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Zx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Tx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Ex()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_0
    iget-object v6, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v6, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object v6, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/pegasus/components/interest/ui/BaseInterestChooseDialog;->Ex()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v12, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v12, v5

    .line 84
    :goto_2
    add-int/lit8 v13, v1, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    move-object v14, v5

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x40

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v7 .. v17}, Lcom/bilibili/pegasus/components/interest/d;->h(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lcom/bilibili/pegasus/components/interest/b;->g(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Tx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v1, v3}, Lcom/bilibili/pegasus/components/interest/b;->g(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Xx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG$a;->a:Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;->Wx(Lcom/bilibili/pegasus/components/interest/InterestChoseDialogG;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
