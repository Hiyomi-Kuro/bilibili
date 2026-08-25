.class final Lo83/s$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo83/s;->e(Lo83/e;Lq83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo83/e;

.field final synthetic b:Lo83/s;


# direct methods
.method constructor <init>(Lo83/s;Lo83/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo83/s$a;->b:Lo83/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo83/s$a;->a:Lo83/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/s$a;->a:Lo83/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo83/e;->e()Lo83/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo83/a;->b()Lo83/a$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo83/s;->b(Lo83/a$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
