.class public final synthetic Lgu3/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgu3/a$c;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgu3/a$c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3/n;->a:Lgu3/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3/n;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu3/n;->a:Lgu3/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgu3/n;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgu3/a$c;->g(Lgu3/a$c;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
