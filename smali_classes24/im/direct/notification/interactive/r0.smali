.class public final synthetic Lim/direct/notification/interactive/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lim/direct/notification/interactive/INStateHolder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lim/direct/notification/interactive/INStateHolder;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/direct/notification/interactive/r0;->a:Lim/direct/notification/interactive/INStateHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lim/direct/notification/interactive/r0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lim/direct/notification/interactive/r0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/r0;->a:Lim/direct/notification/interactive/INStateHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/r0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lim/direct/notification/interactive/r0;->c:Z

    .line 6
    .line 7
    check-cast p1, Lw4/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lim/direct/notification/interactive/INStateHolder;->d(Lim/direct/notification/interactive/INStateHolder;Ljava/util/List;ZLw4/b;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
