.class Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;
.super Lcom/facebook/litho/StateContainer;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field

.field d:Lcom/facebook/litho/ComponentContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/StateContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyStateUpdate(Lcom/facebook/litho/StateContainer$StateUpdate;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->type:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/litho/StateValue;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3, v0, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->f(Ljava/util/List;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/facebook/litho/StateValue;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/facebook/litho/StateValue;

    .line 80
    .line 81
    invoke-direct {v7}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/facebook/litho/StateValue;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v0, v2

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, v6

    .line 112
    move-object v3, v7

    .line 113
    move-object v4, v8

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->g(Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    :goto_0
    return-void
.end method
