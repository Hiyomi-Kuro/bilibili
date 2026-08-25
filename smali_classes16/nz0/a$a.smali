.class final Lnz0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnz0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz0/a$a;->a:Lnz0/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lnz0/a;
    .locals 1

    .line 1
    sget-object v0, Lnz0/a$a;->a:Lnz0/a;

    .line 2
    .line 3
    return-object v0
.end method
