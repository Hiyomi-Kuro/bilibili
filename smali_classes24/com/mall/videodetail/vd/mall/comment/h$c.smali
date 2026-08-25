.class public final Lcom/mall/videodetail/vd/mall/comment/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/h;->p(Lm63/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/h$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm63/f;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/mall/videodetail/vd/mall/comment/h;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:I

.field final synthetic g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;


# direct methods
.method constructor <init>(Lm63/f;JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/mall/comment/h;Lkotlin/jvm/internal/Ref$IntRef;ILcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/f;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;",
            "Lcom/mall/videodetail/vd/mall/comment/h;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->a:Lm63/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->d:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput p7, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->f:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->a:Lm63/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UnitedBizDetailCommentComponent==>fixBind=>onGlobalLayout coast=["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->b:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] [root.measuredHeight="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->a:Lm63/f;

    .line 38
    .line 39
    iget-object v1, v1, Lm63/f;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SKKK"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    filled-new-array {v2, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->d:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->a:Lm63/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lm63/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [I

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lcom/mall/videodetail/vd/mall/comment/h;->k(Lcom/mall/videodetail/vd/mall/comment/h;Landroid/view/View;[I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aget v2, v2, v3

    .line 93
    .line 94
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "UnitedBizDetailCommentComponent==>fixBind=> onGlobalLayout [cellY="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ",bottom="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->f:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x5d

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    .line 137
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    .line 139
    iget v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->f:I

    .line 140
    .line 141
    if-lt v0, v2, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->d:Lcom/mall/videodetail/vd/mall/comment/h;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->a:Lm63/f;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/h$c;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/mall/videodetail/vd/mall/comment/h;->l(Lcom/mall/videodetail/vd/mall/comment/h;Lm63/f;Lcom/mall/videodetail/vd/mall/comment/MallCommentContainerFragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const-string v0, "UnitedBizDetailCommentComponent==>fixBind====> onGlobalLayout not on screen ... wait next scroll .."

    .line 154
    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
