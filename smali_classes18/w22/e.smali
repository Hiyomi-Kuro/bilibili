.class public final synthetic Lw22/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lw22/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILw22/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw22/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw22/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw22/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw22/e;->d:Lw22/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw22/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lw22/e;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw22/e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lw22/e;->d:Lw22/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lw22/d$c;->a(Ljava/lang/String;IILw22/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
