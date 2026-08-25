.class Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->initAnim(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$000(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gxd"

    .line 22
    .line 23
    const-string v0, "onAnimationEnd from cache"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$700(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "file://"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a$a;-><init>(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 79
    .line 80
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$100(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 99
    .line 100
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$800(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 110
    .line 111
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$1500(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a$b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a$b;-><init>(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 141
    .line 142
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$900(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 151
    .line 152
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$1600(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 162
    .line 163
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$1700(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lvd1/i;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;->b:Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;

    .line 171
    .line 172
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->access$1800(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
