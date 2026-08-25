.class public final Lh51/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/inline/control/IInlineAutoPlayControl;Lcom/bilibili/inline/fetcher/c;Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "h51/c$a",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;",
        "state",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "Lgf3/s;",
        "a",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh51/c;


# direct methods
.method constructor <init>(Lh51/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh51/c$a;->a:Lh51/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;Lcom/bilibili/inline/card/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh51/c$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "InlinePlayManager"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lh51/c$a;->a:Lh51/c;

    .line 19
    .line 20
    invoke-static {p1}, Lh51/c;->o(Lh51/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Control send stop play callback from "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh51/c$a;->a:Lh51/c;

    .line 37
    .line 38
    invoke-static {v1}, Lh51/c;->p(Lh51/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lh51/c$a;->a:Lh51/c;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lh51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lh51/c$a;->a:Lh51/c;

    .line 61
    .line 62
    invoke-static {p1}, Lh51/c;->o(Lh51/c;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "Control send start play callback from "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lh51/c$a;->a:Lh51/c;

    .line 79
    .line 80
    invoke-static {p2}, Lh51/c;->p(Lh51/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lh51/c$a;->a:Lh51/c;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p2, v1, v0}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
