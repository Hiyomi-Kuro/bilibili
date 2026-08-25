.class final Lcom/bilibili/digital/card/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/digital/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/digital/card/a$d;

.field private final b:Lcom/bilibili/digital/card/a$c;

.field private c:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "Lsz0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/digital/card/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/bilibili/digital/card/a$c;->b:Lcom/bilibili/digital/card/a$c;

    iput-object p1, p0, Lcom/bilibili/digital/card/a$c;->a:Lcom/bilibili/digital/card/a$d;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/digital/card/a$c;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/digital/card/a$d;Lcom/bilibili/digital/card/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/digital/card/a$c;-><init>(Lcom/bilibili/digital/card/a$d;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lsz0/d;->a()Lsz0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leb3/c;->d(Leb3/h;)Leb3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/digital/card/a$c;->c:Leb3/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lsz0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/a$c;->c:Leb3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz0/c;

    .line 8
    .line 9
    return-object v0
.end method
