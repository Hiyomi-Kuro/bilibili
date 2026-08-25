.class final Lcom/bilibili/bplus/followinglist/utils/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/utils/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/utils/g$d;",
        "Lcom/bilibili/bplus/followinglist/utils/g$e;",
        "Landroid/view/View;",
        "view",
        "",
        "dynamicId",
        "",
        "from",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "Lcom/bilibili/bplus/followinglist/model/x;",
        "tag",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/x;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/model/x;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v3

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v3

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->g()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/utils/g$d;->a:Lcom/bilibili/bplus/followinglist/model/x;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    move-wide v10, p2

    .line 96
    move/from16 v12, p4

    .line 97
    .line 98
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bplus/followingcard/helper/n1;->g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJI)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
