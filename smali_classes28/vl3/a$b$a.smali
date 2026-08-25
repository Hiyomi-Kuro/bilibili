.class Lvl3/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/a$b;->a(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvl3/a$b;


# direct methods
.method constructor <init>(Lvl3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3/a$b$a;->a:Lvl3/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl3/a$b$a;->a:Lvl3/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lvl3/a$b;->a:Lvl3/a;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lvl3/a;->r(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
