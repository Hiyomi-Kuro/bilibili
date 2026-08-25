.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmb1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;",
        "Lmb1/c;",
        "Lmb1/f;",
        "e",
        "",
        "a",
        "Lmb1/b;",
        "Lmb1/b;",
        "dispatcher",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lmb1/b;)V",
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
.field private final a:Lmb1/b;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lmb1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;->a:Lmb1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmb1/f;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;->a:Lmb1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb1/b;->a(Lmb1/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Lmb1/e;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lmb1/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmb1/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmb1/e;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v2, v4, :cond_8

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lmb1/e;->b()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    aget-object v2, v2, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    instance-of v6, v2, Landroid/view/MotionEvent;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroid/view/MotionEvent;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    const-string v2, "touchcancel"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v2, "touchmove"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const-string v2, "touchend"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string v2, "touchstart"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    const-string v2, "click"

    .line 97
    .line 98
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentNode()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    move-object v5, v3

    .line 106
    :goto_3
    if-eqz v5, :cond_c

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentNode()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getEvents()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v4, :cond_9

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;->a:Lmb1/b;

    .line 127
    .line 128
    new-instance v6, Lmb1/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Lmb1/f;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    const-string v8, ""

    .line 143
    .line 144
    :cond_b
    invoke-virtual {p1}, Lmb1/e;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p1}, Lmb1/e;->b()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v6, v7, v8, v9, v10}, Lmb1/e;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lmb1/b;->a(Lmb1/f;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    return v0
.end method
