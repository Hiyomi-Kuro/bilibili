.class public final Lm33/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Lcom/squareup/otto/Bus;

.field private static final b:Lm33/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/otto/Bus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm33/a;->a:Lcom/squareup/otto/Bus;

    .line 7
    .line 8
    new-instance v0, Lm33/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm33/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm33/a;->b:Lm33/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm33/a;
    .locals 1

    .line 1
    sget-object v0, Lm33/a;->b:Lm33/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lm33/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lm33/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lm33/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
