.class public final synthetic Lcom/bilibili/game/service/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/b;


# instance fields
.field public final synthetic a:Lp21/y;


# direct methods
.method public synthetic constructor <init>(Lp21/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/game/service/c;->a:Lp21/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/c;->a:Lp21/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/game/service/DownloadService$d;->c(Lp21/y;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
