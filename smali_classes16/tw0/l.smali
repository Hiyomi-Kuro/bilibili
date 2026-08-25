.class public final synthetic Ltw0/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Ltw0/o;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ltw0/t;


# direct methods
.method public synthetic constructor <init>(Ltw0/o;JILtw0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw0/l;->a:Ltw0/o;

    .line 5
    .line 6
    iput-wide p2, p0, Ltw0/l;->b:J

    .line 7
    .line 8
    iput p4, p0, Ltw0/l;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ltw0/l;->d:Ltw0/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw0/l;->a:Ltw0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Ltw0/l;->b:J

    .line 4
    .line 5
    iget v3, p0, Ltw0/l;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Ltw0/l;->d:Ltw0/t;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ltw0/o;->j(Ltw0/o;JILtw0/t;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
