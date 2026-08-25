.class final Lcom/bilibili/ogv/community/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/community/b;->j(JJ)Lzc3/w;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/UserCommunityBean;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/UserCommunityBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/community/b$b;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/UserCommunityBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/community/b;->b()Lcom/bilibili/ogv/community/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/ogv/community/b$b;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/bean/UserCommunityBean;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/ogv/community/b;->a()Lcom/bilibili/ogv/community/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/bilibili/ogv/community/b$b;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/ogv/community/b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/bean/UserCommunityBean;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/bean/UserCommunityBean;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v2, v3, p1}, Lcom/bilibili/ogv/community/b$a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/UserCommunityBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/community/b$b;->a(Lcom/bilibili/ogv/community/bean/UserCommunityBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
