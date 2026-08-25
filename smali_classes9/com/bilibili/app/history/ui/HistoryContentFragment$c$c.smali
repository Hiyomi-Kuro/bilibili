.class public final Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/ui/HistoryContentFragment$c;->u(Landroid/content/Context;Lcom/bilibili/app/history/ui/card/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/history/ui/HistoryContentFragment$c$c",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "",
        "media",
        "O4",
        "Lem1/g;",
        "result",
        "C0",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/ui/card/a$a;

.field final synthetic b:Lcom/bilibili/app/history/ui/HistoryContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/ui/card/a$a;Lcom/bilibili/app/history/ui/HistoryContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->b:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bilibili/app/history/ui/card/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->b:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Ox(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/playerbizcommon/share/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 16
    .line 17
    invoke-interface {p2}, Lah/b;->getAvId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/share/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public O4(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/history/ui/card/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->b:Lcom/bilibili/app/history/ui/HistoryContentFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Ox(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/playerbizcommon/share/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c$c;->a:Lcom/bilibili/app/history/ui/card/a$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lah/b;->getAvId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "main.my-history-search-result.0.0"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/playerbizcommon/share/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public synthetic W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->d(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lji/a;->a(Lji/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->b(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
