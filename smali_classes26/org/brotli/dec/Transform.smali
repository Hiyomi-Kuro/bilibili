.class final Lorg/brotli/dec/Transform;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final TRANSFORMS:[Lorg/brotli/dec/Transform;


# instance fields
.field private final prefix:[B

.field private final suffix:[B

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x79

    new-array v0, v0, [Lorg/brotli/dec/Transform;

    .line 1
    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v4, " "

    invoke-direct {v1, v2, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v7, 0xc

    invoke-direct {v1, v2, v7, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v9, 0xa

    invoke-direct {v1, v2, v9, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v11, " the "

    invoke-direct {v1, v2, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    aput-object v1, v0, v12

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x6

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, "s "

    invoke-direct {v1, v13, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, " of "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, " and "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xd

    invoke-direct {v1, v2, v13, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v5, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v7, ", "

    invoke-direct {v1, v7, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xd

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v3, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xe

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v9, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v14, " in "

    invoke-direct {v1, v2, v3, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x10

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v14, " to "

    invoke-direct {v1, v2, v3, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x11

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v14, "e "

    invoke-direct {v1, v14, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x12

    aput-object v1, v0, v14

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v14, "\""

    invoke-direct {v1, v2, v3, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x13

    aput-object v1, v0, v15

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v15, "."

    invoke-direct {v1, v2, v3, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x14

    aput-object v1, v0, v16

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v12, "\">"

    invoke-direct {v1, v2, v3, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v17, 0x15

    aput-object v1, v0, v17

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, "\n"

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x17

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, "]"

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, " for "

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x19

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v5, 0xe

    invoke-direct {v1, v2, v5, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v6, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, " a "

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, " that "

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v9, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v5, ". "

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v15, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x20

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x21

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xf

    invoke-direct {v1, v2, v6, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x22

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v6, " with "

    invoke-direct {v1, v2, v3, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x23

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v6, "\'"

    invoke-direct {v1, v2, v3, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x24

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, " from "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x25

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, " by "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x26

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v8, 0x10

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x27

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v8, 0x11

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x28

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v11, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x29

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v10, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2a

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, ". The "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2b

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v13, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2c

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, " on "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2d

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, " as "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2e

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, " is "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x2f

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x30

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, "ing "

    const/4 v10, 0x1

    invoke-direct {v1, v2, v10, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x31

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, "\n\t"

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x32

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, ":"

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x33

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x34

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, "ed "

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x35

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v8, 0x14

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x36

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v8, 0x12

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x37

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const/4 v8, 0x6

    invoke-direct {v1, v2, v8, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x38

    aput-object v1, v0, v8

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v8, "("

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x39

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3a

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v10, 0x8

    invoke-direct {v1, v2, v10, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3b

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v10, " at "

    invoke-direct {v1, v2, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3c

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v10, "ly "

    invoke-direct {v1, v2, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3d

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v10, " of "

    invoke-direct {v1, v11, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3e

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const/4 v10, 0x5

    invoke-direct {v1, v2, v10, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x3f

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v10, 0x9

    invoke-direct {v1, v2, v10, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x40

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v9, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x41

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x42

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v15, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x43

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v13, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x44

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x45

    aput-object v1, v0, v10

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v10, "=\""

    invoke-direct {v1, v2, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x46

    aput-object v1, v0, v16

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x47

    aput-object v1, v0, v16

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, ".com/"

    invoke-direct {v1, v13, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x48

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, " of the "

    invoke-direct {v1, v11, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x49

    aput-object v1, v0, v11

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x4a

    aput-object v1, v0, v11

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v11, ". This "

    invoke-direct {v1, v2, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x4b

    aput-object v1, v0, v11

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v11, ","

    invoke-direct {v1, v2, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4c

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v15, v3, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4d

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4e

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v9, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x4f

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, " not "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x50

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x51

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, "er "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x52

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v1, v4, v13, v4}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x53

    aput-object v1, v0, v16

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v9, "al "

    invoke-direct {v1, v2, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x54

    aput-object v1, v0, v9

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v13, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x55

    aput-object v1, v0, v9

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v9, "=\'"

    invoke-direct {v1, v2, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x56

    aput-object v1, v0, v16

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v13, v14}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x57

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xa

    invoke-direct {v1, v2, v13, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x58

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x59

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, "ful "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5a

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xa

    invoke-direct {v1, v4, v13, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5b

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, "ive "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5c

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v13, "less "

    invoke-direct {v1, v2, v3, v13}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x5d

    aput-object v1, v0, v13

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v13, 0xb

    invoke-direct {v1, v2, v13, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x5e

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v6, "est "

    invoke-direct {v1, v2, v3, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x5f

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v4, v6, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x60

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x61

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x62

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v2, v6, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x63

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v6, "ize "

    invoke-direct {v1, v2, v3, v6}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x64

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x65

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v6, "\u00c2\u00a0"

    invoke-direct {v1, v6, v3, v2}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x66

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x67

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xa

    invoke-direct {v1, v2, v6, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x68

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v6, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x69

    aput-object v1, v0, v12

    new-instance v1, Lorg/brotli/dec/Transform;

    const-string v12, "ous "

    invoke-direct {v1, v2, v3, v12}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6a

    aput-object v1, v0, v3

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v6, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6b

    aput-object v1, v0, v3

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6c

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v3, 0xb

    invoke-direct {v1, v4, v3, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6e

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v7}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x6f

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v3, v11}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x70

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v3, v8}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x71

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x72

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v15}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x73

    aput-object v1, v0, v6

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v2, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v5}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    new-instance v1, Lorg/brotli/dec/Transform;

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v10}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v5, 0x76

    aput-object v1, v0, v5

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v3, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x77

    aput-object v1, v0, v3

    new-instance v1, Lorg/brotli/dec/Transform;

    invoke-direct {v1, v4, v2, v9}, Lorg/brotli/dec/Transform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sput-object v0, Lorg/brotli/dec/Transform;->TRANSFORMS:[Lorg/brotli/dec/Transform;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/brotli/dec/Transform;->prefix:[B

    .line 9
    .line 10
    iput p2, p0, Lorg/brotli/dec/Transform;->type:I

    .line 11
    .line 12
    invoke-static {p3}, Lorg/brotli/dec/Transform;->readUniBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/brotli/dec/Transform;->suffix:[B

    .line 17
    .line 18
    return-void
.end method

.method static readUniBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method static transformDictionaryWord([BI[BIILorg/brotli/dec/Transform;)I
    .locals 7

    .line 1
    iget-object v0, p5, Lorg/brotli/dec/Transform;->prefix:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    add-int/lit8 v6, v3, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    aput-byte v3, p0, v4

    .line 16
    .line 17
    move v4, v5

    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p5, Lorg/brotli/dec/Transform;->type:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitFirst(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, p4, :cond_1

    .line 27
    .line 28
    move v1, p4

    .line 29
    :cond_1
    add-int/2addr p3, v1

    .line 30
    sub-int/2addr p4, v1

    .line 31
    invoke-static {v0}, Lorg/brotli/dec/WordTransformType;->getOmitLast(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    move v1, p4

    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, p3, 0x1

    .line 42
    .line 43
    aget-byte p3, p2, p3

    .line 44
    .line 45
    aput-byte p3, p0, v4

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    move v4, v3

    .line 50
    move p3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p2, 0xb

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    if-eq v0, p2, :cond_3

    .line 57
    .line 58
    if-ne v0, p3, :cond_8

    .line 59
    .line 60
    :cond_3
    sub-int p2, v4, p4

    .line 61
    .line 62
    if-ne v0, p3, :cond_4

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    :cond_4
    :goto_2
    if-lez p4, :cond_8

    .line 66
    .line 67
    aget-byte p3, p0, p2

    .line 68
    .line 69
    and-int/lit16 v0, p3, 0xff

    .line 70
    .line 71
    const/16 v1, 0xc0

    .line 72
    .line 73
    if-ge v0, v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x61

    .line 76
    .line 77
    if-lt v0, v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    if-gt v0, v1, :cond_5

    .line 82
    .line 83
    xor-int/lit8 p3, p3, 0x20

    .line 84
    .line 85
    int-to-byte p3, p3

    .line 86
    aput-byte p3, p0, p2

    .line 87
    .line 88
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    add-int/lit8 p4, p4, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/16 p3, 0xe0

    .line 94
    .line 95
    if-ge v0, p3, :cond_7

    .line 96
    .line 97
    add-int/lit8 p3, p2, 0x1

    .line 98
    .line 99
    aget-byte v0, p0, p3

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p0, p3

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    add-int/lit8 p4, p4, -0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 p3, p2, 0x2

    .line 112
    .line 113
    aget-byte v0, p0, p3

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x5

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p0, p3

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x3

    .line 121
    .line 122
    add-int/lit8 p4, p4, -0x3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object p2, p5, Lorg/brotli/dec/Transform;->suffix:[B

    .line 126
    .line 127
    array-length p3, p2

    .line 128
    :goto_3
    if-ge v2, p3, :cond_9

    .line 129
    .line 130
    add-int/lit8 p4, v4, 0x1

    .line 131
    .line 132
    add-int/lit8 p5, v2, 0x1

    .line 133
    .line 134
    aget-byte v0, p2, v2

    .line 135
    .line 136
    aput-byte v0, p0, v4

    .line 137
    .line 138
    move v4, p4

    .line 139
    move v2, p5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sub-int/2addr v4, p1

    .line 142
    return v4
.end method
