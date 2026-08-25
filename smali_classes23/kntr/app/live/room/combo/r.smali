.class public final synthetic Lkntr/app/live/room/combo/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/app/live/room/combo/b0$c;

.field public final synthetic b:Lkntr/app/live/room/combo/ComboDanmakuStore;


# direct methods
.method public synthetic constructor <init>(Lkntr/app/live/room/combo/b0$c;Lkntr/app/live/room/combo/ComboDanmakuStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/combo/r;->a:Lkntr/app/live/room/combo/b0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/app/live/room/combo/r;->b:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/combo/r;->a:Lkntr/app/live/room/combo/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/app/live/room/combo/r;->b:Lkntr/app/live/room/combo/ComboDanmakuStore;

    .line 4
    .line 5
    check-cast p1, Lkntr/app/live/room/combo/c0$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$2$1;->a(Lkntr/app/live/room/combo/b0$c;Lkntr/app/live/room/combo/ComboDanmakuStore;Lkntr/app/live/room/combo/c0$c;)Lkntr/app/live/room/combo/c0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
