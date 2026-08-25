.class public final Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J2\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J2\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016JZ\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006!"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b",
        "Lpd/c;",
        "Landroid/view/View;",
        "var1",
        "Lgf3/s;",
        "d",
        "Landroid/view/MotionEvent;",
        "var2",
        "",
        "f",
        "invalidate",
        "a",
        "",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "var5",
        "b",
        "l",
        "t",
        "oldl",
        "oldt",
        "c",
        "onTouchEvent",
        "var3",
        "var4",
        "var6",
        "var7",
        "var8",
        "var9",
        "var10",
        "e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->h0(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(IIZZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->M(IIZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Y1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(IIIILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->U(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->U1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->T1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->g2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 29
    .line 30
    invoke-static {p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->f2(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebContentHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getWebViewHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    if-le p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Y1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/PublishSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-le p4, p1, :cond_1

    .line 62
    .line 63
    move p4, p1

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lsf3/q;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Z1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p3, p5, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Y1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lrx/subjects/PublishSubject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->L1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lsf3/q;

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Z1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p3, p5, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->Z1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->O1(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)Lcom/bilibili/lib/fasthybrid/container/l;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->l(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    nop

    .line 198
    :cond_5
    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(IIIIIIIIZLandroid/view/View;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getScrollable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move/from16 v11, p9

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/app/comm/bh/BiliWebView;->m0(IIIIIIIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView$b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->q(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
