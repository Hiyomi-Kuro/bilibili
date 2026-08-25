.class final Lmy1/m$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/m;->a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmy1/m;

.field final synthetic b:Lky1/d$a;


# direct methods
.method constructor <init>(Lmy1/m;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/m$f;->a:Lmy1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/m$f;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmy1/m$f;->a:Lmy1/m;

    .line 15
    .line 16
    iget-object v0, p0, Lmy1/m$f;->b:Lky1/d$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmy1/m;->f(Lmy1/m;Lky1/d$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmy1/m$f;->a:Lmy1/m;

    .line 22
    .line 23
    iget-object v0, p0, Lmy1/m$f;->b:Lky1/d$a;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmy1/m;->g(Lmy1/m;Lky1/d$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lmy1/m$f;->a:Lmy1/m;

    .line 30
    .line 31
    iget-object v0, p0, Lmy1/m$f;->b:Lky1/d$a;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-static {p1, v0, v2, v1}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmy1/m$f;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
