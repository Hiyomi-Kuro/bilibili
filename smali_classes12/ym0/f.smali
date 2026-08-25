.class public final synthetic Lym0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0/f;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lym0/f;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/f;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lym0/f;->b:Lsf3/l;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lym0/g$a;->b(Lsf3/l;Lsf3/l;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
