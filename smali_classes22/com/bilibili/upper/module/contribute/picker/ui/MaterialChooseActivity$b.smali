.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->F9()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b",
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialNetListFragment$a;",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "material",
        "",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp2/o;->R1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lzz0/o0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 18
    .line 19
    sget v0, Ldo2/i;->g5:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lgh2/b;->D1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getMinTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v4, v2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgh2/b;->D1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/d;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-wide v6, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lzz0/o0;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 87
    .line 88
    sget v0, Ldo2/i;->f5:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 95
    .line 96
    cmp-long v4, v2, v0

    .line 97
    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 101
    .line 102
    sget v1, Ldo2/i;->l5:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->U6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lvp2/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lgh2/b;->E1()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, p1}, Lvp2/o;->O1(ILcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->k9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)Lcom/bilibili/upper/module/contribute/picker/model/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/d;->D3()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity$b;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;->r9(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialChooseActivity;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    return p1
.end method
