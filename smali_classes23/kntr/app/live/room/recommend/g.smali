.class public final synthetic Lkntr/app/live/room/recommend/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/base/moss/api/KMossException;


# direct methods
.method public synthetic constructor <init>(Lkntr/base/moss/api/KMossException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/app/live/room/recommend/g;->a:Lkntr/base/moss/api/KMossException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/recommend/g;->a:Lkntr/base/moss/api/KMossException;

    .line 2
    .line 3
    check-cast p1, Lkntr/app/live/room/recommend/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkntr/app/live/room/recommend/RoomRecommendViewModel$machine$1$1$2;->a(Lkntr/base/moss/api/KMossException;Lkntr/app/live/room/recommend/a;)Lkntr/app/live/room/recommend/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
