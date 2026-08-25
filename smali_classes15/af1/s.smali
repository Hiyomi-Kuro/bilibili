.class public Laf1/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()J
    .locals 2

    .line 1
    invoke-static {p0}, Laf1/t;->b(Laf1/u;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laf1/t;->a(Laf1/u;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isEnable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Laf1/t;->c(Laf1/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
