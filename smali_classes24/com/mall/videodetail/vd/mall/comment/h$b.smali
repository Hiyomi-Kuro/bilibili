.class public final Lcom/mall/videodetail/vd/mall/comment/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/h;->m(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/mall/videodetail/vd/mall/comment/h;

.field final synthetic c:Lm63/f;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/mall/comment/h;Lm63/f;Lkotlin/jvm/internal/Ref$IntRef;JILcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->b:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->c:Lm63/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->e:J

    .line 10
    .line 11
    iput p7, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->f:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->b:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->c:Lm63/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/h;->k(Lcom/mall/videodetail/vd/mall/comment/h;Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "UnitedBizDetailCommentComponent==>bind=> coast=["

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->e:J

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "] [cellY="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",bottom="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->f:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x5d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "SKKK"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    .line 98
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    iget v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->f:I

    .line 101
    .line 102
    if-le v0, v2, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->b:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->c:Lm63/f;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$b;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/h;->l(Lcom/mall/videodetail/vd/mall/comment/h;Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "UnitedBizDetailCommentComponent==>bind====> not on screen ... wait next scroll .."

    .line 115
    .line 116
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
