.class public final synthetic Lyf0/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf0/s;

.field public final synthetic b:J

.field public final synthetic c:Lr70/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyf0/s;JLr70/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf0/o;->a:Lyf0/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lyf0/o;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyf0/o;->c:Lr70/b;

    .line 9
    .line 10
    iput-object p5, p0, Lyf0/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0/o;->a:Lyf0/s;

    .line 2
    .line 3
    iget-wide v1, p0, Lyf0/o;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lyf0/o;->c:Lr70/b;

    .line 6
    .line 7
    iget-object v4, p0, Lyf0/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lyf0/s;->H(Lyf0/s;JLr70/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
