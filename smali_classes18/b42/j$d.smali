.class public final Lb42/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb42/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/j;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "b42/j$d",
        "Lb42/r$b;",
        "Lb42/p;",
        "selected",
        "",
        "isFromAuto",
        "Lgf3/s;",
        "a",
        "dismiss",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lb42/j;


# direct methods
.method constructor <init>(Lb42/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb42/j$d;->a:Lb42/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb42/p;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb42/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "BiliPlayerV2"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lb42/j$d;->a:Lb42/j;

    .line 11
    .line 12
    invoke-static {p2}, Lb42/j;->d0(Lb42/j;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lb42/p;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J2(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "[player] target qn=automatic"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lb42/p;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget p2, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p2, v1

    .line 56
    :goto_0
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lb42/j$d;->a:Lb42/j;

    .line 62
    .line 63
    invoke-static {v2}, Lb42/j;->d0(Lb42/j;)Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Lb42/p;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/playerbizcommon/features/quality/PlayerQualityService;->J2(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "[player] target qn="

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lb42/j$d;->a:Lb42/j;

    .line 111
    .line 112
    invoke-static {p1}, Lb42/j;->g0(Lb42/j;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb42/j$d;->a:Lb42/j;

    .line 2
    .line 3
    invoke-static {v0}, Lb42/j;->g0(Lb42/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
