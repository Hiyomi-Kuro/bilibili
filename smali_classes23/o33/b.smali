.class public final synthetic Lo33/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m$a;


# instance fields
.field public final synthetic a:Lo33/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo33/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo33/b;->a:Lo33/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lo33/b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbp1/a;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo33/b;->a:Lo33/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lo33/b;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo33/c;->a(Lo33/c;JLbp1/a;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
