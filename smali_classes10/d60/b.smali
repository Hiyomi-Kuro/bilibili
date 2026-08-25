.class public final synthetic Ld60/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le60/a;


# direct methods
.method public synthetic constructor <init>(ZLe60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld60/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld60/b;->b:Le60/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld60/b;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld60/b;->b:Le60/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld60/c;->a(ZLe60/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
