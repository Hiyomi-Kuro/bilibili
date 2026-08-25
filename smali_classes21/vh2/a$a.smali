.class public Lvh2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lvh2/a$b;

.field final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvh2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvh2/a$a;->a:Lvh2/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lvh2/a$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lvh2/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lvh2/a$a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvh2/a$a;->a:Lvh2/a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
