.class public final synthetic Lcom/bilibili/game/service/filedownload/cache/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ls21/b;


# direct methods
.method public synthetic constructor <init>(Ls21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/game/service/filedownload/cache/b;->a:Ls21/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/cache/b;->a:Ls21/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->a(Ls21/b;Lx4/g;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
