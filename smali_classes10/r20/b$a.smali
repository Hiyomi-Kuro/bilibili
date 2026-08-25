.class public Lr20/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lr20/b$a;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "HH:mm:ssZZ"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lr20/b$a;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lr20/b$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lr20/b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "%s %s %s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method
