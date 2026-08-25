.class public final Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->w(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/home/bean/HomeTabCountVoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/menu/MallHomeMineRemindHelper$c",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/home/bean/HomeTabCountVoBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/ui/page/home/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/ui/page/home/menu/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/ui/page/home/menu/f;",
            ">;",
            "Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/home/menu/f;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->d:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->e:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->e:Lsf3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeTabCountVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->p(Lcom/mall/data/page/home/bean/HomeTabCountVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/home/bean/HomeTabCountVoBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeTabCountVoBean;->vo:Lcom/mall/data/page/home/bean/HomeTabCountBean;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeTabCountVoBean;->vo:Lcom/mall/data/page/home/bean/HomeTabCountBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeTabCountBean;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v2}, Lxf3/q;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-static {v3}, Lh61/a;->e(I)Lh61/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/mall/data/page/home/bean/HomeTabCountVoBean;->vo:Lcom/mall/data/page/home/bean/HomeTabCountBean;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/HomeTabCountBean;->isRedPoint()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    new-instance v5, Lcom/mall/ui/page/home/menu/f;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_3
    invoke-direct {v5, v3, v6}, Lcom/mall/ui/page/home/menu/f;-><init>(Lh61/a;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->d:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeTabCountVoBean;->vo:Lcom/mall/data/page/home/bean/HomeTabCountBean;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeTabCountBean;->getInternal()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-wide v6, v4

    .line 84
    :goto_4
    invoke-static {v3, v6, v7}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->o(Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->d:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g(Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-string p1, "MALL_HOME_TAB_QUERY_INTERNAL_KEY"

    .line 94
    .line 95
    invoke-static {p1, v6, v7}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    :cond_6
    const-string p1, "MALL_HOME_TAB_UN_READ_COUNT_KEY"

    .line 106
    .line 107
    invoke-static {p1, v4, v5}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->d:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->K(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->e:Lsf3/l;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method
