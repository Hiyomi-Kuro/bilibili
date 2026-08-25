.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/space/StorySpaceDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$l",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$b;",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Page;",
        "getPage",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$c;",
        "dataListener",
        "",
        "d",
        "firstReq",
        "toNext",
        "Lcom/bilibili/video/story/StoryDetail;",
        "cursor",
        "Lgf3/s;",
        "c",
        "",
        "position",
        "",
        "reportSource",
        "b",
        "Lcom/bilibili/video/story/StoryDetail$Owner;",
        "getOwner",
        "isShowing",
        "isExpanded",
        "a",
        "getIndex",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Yx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lrt2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lrt2/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Yx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lrt2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lrt2/j;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ry(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/space/StorySpaceDialog$c;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->qy(Lcom/bilibili/video/story/space/StorySpaceFragment;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ZZLcom/bilibili/video/story/StoryDetail;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x6c

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/bilibili/video/story/space/StorySpaceDialog$c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ry(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/space/StorySpaceDialog$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->e()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L2()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    move-object v6, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->K2()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v7, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v7, 0x0

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v2, p1

    .line 141
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/video/story/space/StorySpaceDialog$c;->a(ZZLcom/bilibili/video/story/api/StorySpaceResponse$Meta;Ljava/util/List;ILcom/bilibili/video/story/StoryDetail;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_3
    return v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->ey(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPage()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$l;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
