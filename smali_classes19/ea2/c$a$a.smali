.class Lea2/c$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2/c$a;->c(Lt03/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt03/b;

.field final synthetic b:Lea2/c$a;


# direct methods
.method constructor <init>(Lea2/c$a;Lt03/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea2/c$a$a;->b:Lea2/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lea2/c$a$a;->a:Lt03/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea2/c$a$a;->a:Lt03/b;

    .line 2
    .line 3
    sput-object v0, Lea2/c;->a:Lt03/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lea2/c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lea2/c$a$a;->b:Lea2/c$a;

    .line 9
    .line 10
    iget-object v0, v0, Lea2/c$a;->b:Lea2/c$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lea2/c$d;->onInitSuccess()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
