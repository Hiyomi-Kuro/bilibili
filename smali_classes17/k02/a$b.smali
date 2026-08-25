.class Lk02/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk02/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk02/a$b;->b:I

    .line 5
    .line 6
    iput p2, p0, Lk02/a$b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lk02/a$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lk02/a$b;->a:J

    .line 15
    .line 16
    return-void
.end method
