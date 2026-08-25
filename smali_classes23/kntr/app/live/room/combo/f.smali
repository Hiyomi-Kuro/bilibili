.class public final synthetic Lkntr/app/live/room/combo/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/app/live/room/combo/a0$c;


# direct methods
.method public synthetic constructor <init>(Lkntr/app/live/room/combo/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/combo/f;->a:Lkntr/app/live/room/combo/a0$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/combo/f;->a:Lkntr/app/live/room/combo/a0$c;

    .line 2
    .line 3
    check-cast p1, Lkntr/app/live/room/combo/z$c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkntr/app/live/room/combo/ComboCommonStore$comboMachine$1$2$1;->a(Lkntr/app/live/room/combo/a0$c;Lkntr/app/live/room/combo/z$c;)Lkntr/app/live/room/combo/z$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
