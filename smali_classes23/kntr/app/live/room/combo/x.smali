.class public final synthetic Lkntr/app/live/room/combo/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/app/live/room/combo/b0$e;


# direct methods
.method public synthetic constructor <init>(Lkntr/app/live/room/combo/b0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/combo/x;->a:Lkntr/app/live/room/combo/b0$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/combo/x;->a:Lkntr/app/live/room/combo/b0$e;

    .line 2
    .line 3
    check-cast p1, Lkntr/app/live/room/combo/c0$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkntr/app/live/room/combo/ComboDanmakuStore$comboMachine$1$3$7;->a(Lkntr/app/live/room/combo/b0$e;Lkntr/app/live/room/combo/c0$b;)Lkntr/app/live/room/combo/c0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
