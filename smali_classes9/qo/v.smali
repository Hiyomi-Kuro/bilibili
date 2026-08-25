.class public final synthetic Lqo/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lzc3/x;

.field public final synthetic b:Lqo/w;


# direct methods
.method public synthetic constructor <init>(Lzc3/x;Lqo/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/v;->a:Lzc3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lqo/v;->b:Lqo/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo/v;->a:Lzc3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/v;->b:Lqo/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqo/w;->d(Lzc3/x;Lqo/w;Lx4/g;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
