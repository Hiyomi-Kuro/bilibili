.class final Lmw0/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw0/i;->i(JLmw0/c;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmw0/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lmw0/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 2
    .line 3
    iput-wide p2, p0, Lmw0/i$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmw0/i;->u(Lmw0/i;)Ltw0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 10
    .line 11
    invoke-static {v0}, Lmw0/i;->u(Lmw0/i;)Ltw0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "chatRoomApi"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    iget-wide v3, p0, Lmw0/i$a;->b:J

    .line 27
    .line 28
    iget-object v0, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 29
    .line 30
    invoke-static {v0}, Lmw0/i;->r(Lmw0/i;)Lmw0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "businessData"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lmw0/a;->a()Lcom/bilibili/chatroom/init/BizType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/chatroom/init/BizType;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 52
    .line 53
    invoke-static {v0}, Lmw0/i;->v(Lmw0/i;)Lmw0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmw0/d;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v7, p1

    .line 62
    invoke-interface/range {v2 .. v7}, Ltw0/j;->e(JILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lmw0/i;->H(Lmw0/i;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 72
    .line 73
    invoke-static {p1}, Lmw0/i;->w(Lmw0/i;)Landroid/util/ArrayMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p0, Lmw0/i$a;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmw0/q;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 93
    .line 94
    iget-wide v1, p0, Lmw0/i$a;->b:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lmw0/q;->c()Lmw0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lmw0/q;->a()Lsf3/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, v2, v3, p1}, Lmw0/i;->i(JLmw0/c;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lmw0/i$a;->a:Lmw0/i;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lmw0/i;->H(Lmw0/i;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmw0/i$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
