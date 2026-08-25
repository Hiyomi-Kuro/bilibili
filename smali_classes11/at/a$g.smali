.class public Lat/a$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lat/f$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lat/f$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/a$g;->a:Lat/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lat/a$g;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lat/a$g;)Lat/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$g;->a:Lat/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lat/a$g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/a$g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
